.class public final synthetic Lw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw3;


# instance fields
.field public final synthetic a:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->d()Lcbc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "26.14.1"

    return-object v0
.end method
