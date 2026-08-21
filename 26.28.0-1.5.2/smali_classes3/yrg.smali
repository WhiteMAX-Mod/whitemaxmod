.class public final Lyrg;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ll9b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lasg;

.field public h:I


# direct methods
.method public constructor <init>(Lasg;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lyrg;->g:Lasg;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lyrg;->f:Ljava/lang/Object;

    iget p1, p0, Lyrg;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyrg;->h:I

    iget-object p1, p0, Lyrg;->g:Lasg;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lasg;->q(JLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
