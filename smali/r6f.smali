.class public final synthetic Lr6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk16;


# instance fields
.field public final synthetic a:Ld68;


# direct methods
.method public synthetic constructor <init>(Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6f;->a:Ld68;

    return-void
.end method


# virtual methods
.method public final a()Ltb4;
    .locals 1

    iget-object v0, p0, Lr6f;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    return-object v0
.end method
