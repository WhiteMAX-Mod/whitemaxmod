.class public final Lkja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemk;


# instance fields
.field public final synthetic a:Lyia;

.field public final synthetic b:I

.field public final synthetic c:Lnja;


# direct methods
.method public constructor <init>(Lnja;Lyia;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkja;->c:Lnja;

    iput-object p2, p0, Lkja;->a:Lyia;

    iput p3, p0, Lkja;->b:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lkja;->a:Lyia;

    iget v1, p0, Lkja;->b:I

    iget-object p0, p0, Lkja;->c:Lnja;

    invoke-virtual {p0, v0, v1, p1, p2}, Lnja;->N0(Lyia;IJ)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lecd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkja;->a:Lyia;

    iget v1, p0, Lkja;->b:I

    invoke-interface {v0, v1}, Lyia;->h(I)V

    invoke-static {}, Lecd;->b()V

    const/4 v0, 0x1

    iget-object p0, p0, Lkja;->c:Lnja;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lnja;->S0(II)V

    return-void
.end method
