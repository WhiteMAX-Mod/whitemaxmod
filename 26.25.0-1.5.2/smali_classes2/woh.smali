.class public final Lwoh;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/Throwable;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbph;

.field public h:I


# direct methods
.method public constructor <init>(Lbph;Lin4;)V
    .locals 0

    iput-object p1, p0, Lwoh;->g:Lbph;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lwoh;->f:Ljava/lang/Object;

    iget p1, p0, Lwoh;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwoh;->h:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lwoh;->g:Lbph;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lbph;->a(Lbph;JJJLjava/lang/Throwable;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
