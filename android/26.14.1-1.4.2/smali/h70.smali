.class public final Lh70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lh70;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lc80;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lh70;

    invoke-direct {v1, v0}, Lh70;-><init>(Lg70;)V

    sput-object v1, Lh70;->f:Lh70;

    return-void
.end method

.method public constructor <init>(Lg70;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lg70;->a:J

    iput-wide v0, p0, Lh70;->a:J

    iget-wide v0, p1, Lg70;->b:J

    iput-wide v0, p0, Lh70;->b:J

    iget-object v0, p1, Lg70;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lh70;->c:Ljava/lang/String;

    iget-object v0, p1, Lg70;->e:Ljava/lang/Object;

    check-cast v0, Lc80;

    iput-object v0, p0, Lh70;->d:Lc80;

    iget-object p1, p1, Lg70;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh70;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lg70;
    .locals 3

    new-instance v0, Lg70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lh70;->a:J

    iput-wide v1, v0, Lg70;->a:J

    iget-wide v1, p0, Lh70;->b:J

    iput-wide v1, v0, Lg70;->b:J

    iget-object v1, p0, Lh70;->c:Ljava/lang/String;

    iput-object v1, v0, Lg70;->c:Ljava/io/Serializable;

    iget-object v1, p0, Lh70;->d:Lc80;

    iput-object v1, v0, Lg70;->e:Ljava/lang/Object;

    iget-object v1, p0, Lh70;->e:Ljava/lang/String;

    iput-object v1, v0, Lg70;->d:Ljava/lang/Object;

    return-object v0
.end method
