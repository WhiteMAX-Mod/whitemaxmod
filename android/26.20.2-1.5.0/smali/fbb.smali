.class public final Lfbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc6;


# instance fields
.field public final synthetic a:Lq5;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbb;->a:Lq5;

    return-void
.end method


# virtual methods
.method public final a()Lmi4;
    .locals 2

    iget-object v0, p0, Lfbb;->a:Lq5;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    return-object v0
.end method
