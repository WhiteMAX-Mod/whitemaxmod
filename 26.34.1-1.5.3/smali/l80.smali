.class public final Ll80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ll80;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lg90;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ll80;

    invoke-direct {v1, v0}, Ll80;-><init>(Lk80;)V

    sput-object v1, Ll80;->f:Ll80;

    return-void
.end method

.method public constructor <init>(Lk80;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lk80;->a:J

    iput-wide v0, p0, Ll80;->a:J

    iget-wide v0, p1, Lk80;->b:J

    iput-wide v0, p0, Ll80;->b:J

    iget-object v0, p1, Lk80;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll80;->c:Ljava/lang/String;

    iget-object v0, p1, Lk80;->e:Ljava/lang/Object;

    check-cast v0, Lg90;

    iput-object v0, p0, Ll80;->d:Lg90;

    iget-object p1, p1, Lk80;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ll80;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lk80;
    .locals 3

    new-instance v0, Lk80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ll80;->a:J

    iput-wide v1, v0, Lk80;->a:J

    iget-wide v1, p0, Ll80;->b:J

    iput-wide v1, v0, Lk80;->b:J

    iget-object v1, p0, Ll80;->c:Ljava/lang/String;

    iput-object v1, v0, Lk80;->c:Ljava/lang/Object;

    iget-object v1, p0, Ll80;->d:Lg90;

    iput-object v1, v0, Lk80;->e:Ljava/lang/Object;

    iget-object p0, p0, Ll80;->e:Ljava/lang/String;

    iput-object p0, v0, Lk80;->d:Ljava/io/Serializable;

    return-object v0
.end method
