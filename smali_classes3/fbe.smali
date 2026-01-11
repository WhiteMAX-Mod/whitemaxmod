.class public final Lfbe;
.super Ln58;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:Lhbe;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILhbe;)V
    .locals 0

    iput-object p2, p0, Lfbe;->a:Lhbe;

    iput p1, p0, Lfbe;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln58;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfbe;->a:Lhbe;

    iget v1, p0, Lfbe;->b:I

    invoke-virtual {v0, v1}, Lhbe;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
