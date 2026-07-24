.class public final synthetic La6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoi;


# instance fields
.field public final synthetic a:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    iput-object p1, p0, La6;->a:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    iget-object p0, p0, La6;->a:Lone/me/android/initialization/AccountInitializer;

    const/16 v0, 0x53

    invoke-static {p0, v0}, Lon4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->f()J

    move-result-wide v0

    return-wide v0
.end method
