.class public final Lj60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lj60;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Le70;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj60;

    invoke-direct {v1, v0}, Lj60;-><init>(Li60;)V

    sput-object v1, Lj60;->f:Lj60;

    return-void
.end method

.method public constructor <init>(Li60;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Li60;->a:J

    iput-wide v0, p0, Lj60;->a:J

    iget-wide v0, p1, Li60;->b:J

    iput-wide v0, p0, Lj60;->b:J

    iget-object v0, p1, Li60;->c:Ljava/lang/String;

    iput-object v0, p0, Lj60;->c:Ljava/lang/String;

    iget-object v0, p1, Li60;->d:Le70;

    iput-object v0, p0, Lj60;->d:Le70;

    iget-object p1, p1, Li60;->e:Ljava/lang/String;

    iput-object p1, p0, Lj60;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Li60;
    .locals 3

    new-instance v0, Li60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lj60;->a:J

    iput-wide v1, v0, Li60;->a:J

    iget-wide v1, p0, Lj60;->b:J

    iput-wide v1, v0, Li60;->b:J

    iget-object v1, p0, Lj60;->c:Ljava/lang/String;

    iput-object v1, v0, Li60;->c:Ljava/lang/String;

    iget-object v1, p0, Lj60;->d:Le70;

    iput-object v1, v0, Li60;->d:Le70;

    iget-object p0, p0, Lj60;->e:Ljava/lang/String;

    iput-object p0, v0, Li60;->e:Ljava/lang/String;

    return-object v0
.end method
