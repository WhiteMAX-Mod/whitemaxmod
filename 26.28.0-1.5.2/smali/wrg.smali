.class public final Lwrg;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lu8b;

.field public e:Ll9b;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lasg;

.field public i:I


# direct methods
.method public constructor <init>(Lasg;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lwrg;->h:Lasg;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lwrg;->g:Ljava/lang/Object;

    iget p1, p0, Lwrg;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwrg;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lwrg;->h:Lasg;

    invoke-virtual {v1, p1, v0, p0}, Lasg;->j(Lu8b;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
