.class public final Lzb0;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcc0;

.field public f:I


# direct methods
.method public constructor <init>(Lcc0;Lw15;)V
    .locals 0

    iput-object p1, p0, Lzb0;->e:Lcc0;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lzb0;->d:Ljava/lang/Object;

    iget p1, p0, Lzb0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzb0;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lzb0;->e:Lcc0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcc0;->a(JLg90;Ld80;Landroid/net/Uri;Ly66;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
