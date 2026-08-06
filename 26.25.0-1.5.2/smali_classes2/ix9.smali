.class public final synthetic Lix9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lix9;->a:Z

    iput p2, p0, Lix9;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lix9;->b:I

    check-cast p1, Lmwc;

    iget-boolean p0, p0, Lix9;->a:Z

    invoke-virtual {p1, v0, p0}, Lmwc;->l0(IZ)V

    return-void
.end method
