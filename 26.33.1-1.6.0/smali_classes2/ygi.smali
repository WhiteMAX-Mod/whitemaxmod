.class public final Lygi;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lzgi;

.field public e:Lh2g;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzgi;

.field public h:I


# direct methods
.method public constructor <init>(Lzgi;Lf05;)V
    .locals 0

    iput-object p1, p0, Lygi;->g:Lzgi;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lygi;->f:Ljava/lang/Object;

    iget p1, p0, Lygi;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lygi;->h:I

    iget-object p1, p0, Lygi;->g:Lzgi;

    invoke-virtual {p1, p0}, Lzgi;->a(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
