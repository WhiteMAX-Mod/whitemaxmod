.class public final Lv10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lv10;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lm20;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv10;

    invoke-direct {v1, v0}, Lv10;-><init>(Lu10;)V

    sput-object v1, Lv10;->f:Lv10;

    return-void
.end method

.method public constructor <init>(Lu10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lu10;->a:J

    iput-wide v0, p0, Lv10;->a:J

    iget-wide v0, p1, Lu10;->b:J

    iput-wide v0, p0, Lv10;->b:J

    iget-object v0, p1, Lu10;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lv10;->c:Ljava/lang/String;

    iget-object v0, p1, Lu10;->e:Ljava/lang/Object;

    check-cast v0, Lm20;

    iput-object v0, p0, Lv10;->d:Lm20;

    iget-object p1, p1, Lu10;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lv10;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lu10;
    .locals 3

    new-instance v0, Lu10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lv10;->a:J

    iput-wide v1, v0, Lu10;->a:J

    iget-wide v1, p0, Lv10;->b:J

    iput-wide v1, v0, Lu10;->b:J

    iget-object v1, p0, Lv10;->c:Ljava/lang/String;

    iput-object v1, v0, Lu10;->c:Ljava/lang/Object;

    iget-object v1, p0, Lv10;->d:Lm20;

    iput-object v1, v0, Lu10;->e:Ljava/lang/Object;

    iget-object v1, p0, Lv10;->e:Ljava/lang/String;

    iput-object v1, v0, Lu10;->d:Ljava/lang/Object;

    return-object v0
.end method
