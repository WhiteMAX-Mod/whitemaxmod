.class public final Llke;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:Lnke;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILnke;)V
    .locals 0

    iput-object p2, p0, Llke;->a:Lnke;

    iput p1, p0, Llke;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llke;->a:Lnke;

    iget p0, p0, Llke;->b:I

    invoke-virtual {v0, p0}, Lnke;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
