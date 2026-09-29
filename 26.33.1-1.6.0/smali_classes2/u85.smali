.class public final Lu85;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/io/File;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lv85;

.field public g:I


# direct methods
.method public constructor <init>(Lv85;Ld05;)V
    .locals 0

    iput-object p1, p0, Lu85;->f:Lv85;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu85;->e:Ljava/lang/Object;

    iget p1, p0, Lu85;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu85;->g:I

    iget-object p1, p0, Lu85;->f:Lv85;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lv85;->c(Ljava/io/File;Landroid/net/Uri;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
