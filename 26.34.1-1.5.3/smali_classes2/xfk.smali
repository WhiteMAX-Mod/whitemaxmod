.class public final Lxfk;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lv33;

.field public e:Lst5;

.field public f:Ljava/lang/String;

.field public g:Ljjk;

.field public h:Lalk;

.field public i:J

.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lagk;

.field public n:I


# direct methods
.method public constructor <init>(Lagk;Lw15;)V
    .locals 0

    iput-object p1, p0, Lxfk;->m:Lagk;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lxfk;->l:Ljava/lang/Object;

    iget p1, p0, Lxfk;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxfk;->n:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lxfk;->m:Lagk;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lagk;->a(Lv33;JLst5;Ljava/lang/String;Ljjk;Lalk;Ljava/lang/Float;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
