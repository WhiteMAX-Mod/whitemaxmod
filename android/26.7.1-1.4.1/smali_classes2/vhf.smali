.class public final Lvhf;
.super La2f;
.source "SourceFile"


# instance fields
.field public final Z:Luhf;

.field public final v0:Le41;

.field public final w0:Lthf;

.field public final x0:[B

.field public final y0:Lv41;


# direct methods
.method public constructor <init>(Luhf;Le41;Lthf;[B)V
    .locals 1

    invoke-direct {p0}, La2f;-><init>()V

    iput-object p1, p0, Lvhf;->Z:Luhf;

    iput-object p2, p0, Lvhf;->v0:Le41;

    iput-object p3, p0, Lvhf;->w0:Lthf;

    iput-object p4, p0, Lvhf;->x0:[B

    new-instance v0, Lv41;

    iget-object p1, p1, Luhf;->b:Lrs4;

    invoke-direct {v0, p2, p1, p4, p3}, Lv41;-><init>(Le41;Lrs4;[BLu41;)V

    iput-object v0, p0, Lvhf;->y0:Lv41;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lvhf;->y0:Lv41;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv41;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvhf;->y0:Lv41;

    invoke-virtual {v0}, Lv41;->a()V

    iget-object v0, p0, Lvhf;->w0:Lthf;

    if-eqz v0, :cond_0

    iget v1, v0, Lthf;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lthf;->o:I

    iget-object v2, v0, Lthf;->a:Lwg5;

    iget-wide v4, v0, Lthf;->b:J

    iget-wide v6, v0, Lthf;->d:J

    invoke-virtual {v0}, Lthf;->b()F

    move-result v3

    invoke-virtual/range {v2 .. v7}, Lwg5;->b(FJJ)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
