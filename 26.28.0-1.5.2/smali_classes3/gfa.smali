.class public final Lgfa;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ll8b;

.field public f:Ljava/util/List;

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lhfa;

.field public j:I


# direct methods
.method public constructor <init>(Lhfa;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lgfa;->i:Lhfa;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lgfa;->h:Ljava/lang/Object;

    iget p1, p0, Lgfa;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgfa;->j:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lgfa;->i:Lhfa;

    invoke-virtual {v2, v0, v1, p1, p0}, Lhfa;->a(JLl8b;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
