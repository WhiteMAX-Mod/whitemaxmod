.class public final Logi;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzgi;

.field public i:I


# direct methods
.method public constructor <init>(Lzgi;Lnq4;)V
    .locals 0

    iput-object p1, p0, Logi;->h:Lzgi;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Logi;->g:Ljava/lang/Object;

    iget p1, p0, Logi;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Logi;->i:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Logi;->h:Lzgi;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lzgi;->d(Lzgi;Lvfi;Ljava/lang/Throwable;JLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
