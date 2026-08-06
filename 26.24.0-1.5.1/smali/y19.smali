.class public final Ly19;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lv19;

.field public h:I

.field public i:I

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La29;

.field public m:I


# direct methods
.method public constructor <init>(La29;Lok4;)V
    .locals 0

    iput-object p1, p0, Ly19;->l:La29;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ly19;->k:Ljava/lang/Object;

    iget p1, p0, Ly19;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly19;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ly19;->l:La29;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, La29;->a(La29;JLx19;ILjava/lang/String;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
