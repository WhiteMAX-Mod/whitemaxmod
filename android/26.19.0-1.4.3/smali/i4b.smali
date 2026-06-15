.class public final Li4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk76;


# instance fields
.field public final synthetic a:Lq5;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4b;->a:Lq5;

    return-void
.end method


# virtual methods
.method public final a()Lzf4;
    .locals 2

    iget-object v0, p0, Li4b;->a:Lq5;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    return-object v0
.end method
