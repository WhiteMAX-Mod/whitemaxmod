.class public final synthetic Lzra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lzra;->a:Z

    iput p1, p0, Lzra;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzra;->b:I

    check-cast p1, Lfyd;

    iget-boolean p0, p0, Lzra;->a:Z

    invoke-virtual {p1, v0, p0}, Lfyd;->s0(IZ)V

    return-void
.end method
