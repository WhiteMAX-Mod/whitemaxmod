.class public final Lwkb;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Llec;

.field public e:Lrdc;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzkb;

.field public h:I


# direct methods
.method public constructor <init>(Lzkb;Lw15;)V
    .locals 0

    iput-object p1, p0, Lwkb;->g:Lzkb;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwkb;->f:Ljava/lang/Object;

    iget p1, p0, Lwkb;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwkb;->h:I

    iget-object p1, p0, Lwkb;->g:Lzkb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzkb;->w(Llec;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
