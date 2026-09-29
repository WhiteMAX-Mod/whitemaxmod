.class public final Lntc;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/io/File;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvtc;

.field public g:I


# direct methods
.method public constructor <init>(Lvtc;Lf05;)V
    .locals 0

    iput-object p1, p0, Lntc;->f:Lvtc;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lntc;->e:Ljava/lang/Object;

    iget p1, p0, Lntc;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lntc;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lntc;->f:Lvtc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lvtc;->a(Ljava/lang/String;Ljava/io/File;Lnj8;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
