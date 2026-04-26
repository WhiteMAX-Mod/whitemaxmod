.class public final Lqq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfl8;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;


# direct methods
.method public constructor <init>(Lfl8;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq8;->a:Lfl8;

    iput-object p2, p0, Lqq8;->b:Lt29;

    iput-object p3, p0, Lqq8;->c:Lt29;

    iput-object p4, p0, Lqq8;->d:Lt29;

    iput-object p5, p0, Lqq8;->e:Lt29;

    iput-object p6, p0, Lqq8;->f:Lt29;

    iput-object p7, p0, Lqq8;->g:Lt29;

    iput-object p8, p0, Lqq8;->h:Lt29;

    iput-object p10, p0, Lqq8;->i:Lt29;

    return-void
.end method


# virtual methods
.method public final a()Lpq8;
    .locals 10

    new-instance v0, Lpq8;

    iget-object v8, p0, Lqq8;->h:Lt29;

    iget-object v9, p0, Lqq8;->i:Lt29;

    iget-object v1, p0, Lqq8;->a:Lfl8;

    iget-object v2, p0, Lqq8;->b:Lt29;

    iget-object v3, p0, Lqq8;->c:Lt29;

    iget-object v4, p0, Lqq8;->d:Lt29;

    iget-object v5, p0, Lqq8;->e:Lt29;

    iget-object v6, p0, Lqq8;->f:Lt29;

    iget-object v7, p0, Lqq8;->g:Lt29;

    invoke-direct/range {v0 .. v9}, Lpq8;-><init>(Lfl8;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v0
.end method
