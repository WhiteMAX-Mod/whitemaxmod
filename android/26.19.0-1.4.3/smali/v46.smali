.class public abstract Lv46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqm0;

.field public final b:Lssc;

.field public c:J


# direct methods
.method public constructor <init>(Lqm0;Lssc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv46;->a:Lqm0;

    iput-object p2, p0, Lv46;->b:Lssc;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lv46;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lvsc;
    .locals 1

    iget-object v0, p0, Lv46;->b:Lssc;

    check-cast v0, Lco0;

    iget-object v0, v0, Lco0;->c:Lvsc;

    return-object v0
.end method
