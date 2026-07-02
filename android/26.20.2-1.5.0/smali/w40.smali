.class public final Lw40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lw40;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lr50;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lw40;

    invoke-direct {v1, v0}, Lw40;-><init>(Lv40;)V

    sput-object v1, Lw40;->f:Lw40;

    return-void
.end method

.method public constructor <init>(Lv40;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lv40;->a:J

    iput-wide v0, p0, Lw40;->a:J

    iget-wide v0, p1, Lv40;->b:J

    iput-wide v0, p0, Lw40;->b:J

    iget-object v0, p1, Lv40;->c:Ljava/lang/String;

    iput-object v0, p0, Lw40;->c:Ljava/lang/String;

    iget-object v0, p1, Lv40;->d:Lr50;

    iput-object v0, p0, Lw40;->d:Lr50;

    iget-object p1, p1, Lv40;->e:Ljava/lang/String;

    iput-object p1, p0, Lw40;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lv40;
    .locals 3

    new-instance v0, Lv40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lw40;->a:J

    iput-wide v1, v0, Lv40;->a:J

    iget-wide v1, p0, Lw40;->b:J

    iput-wide v1, v0, Lv40;->b:J

    iget-object v1, p0, Lw40;->c:Ljava/lang/String;

    iput-object v1, v0, Lv40;->c:Ljava/lang/String;

    iget-object v1, p0, Lw40;->d:Lr50;

    iput-object v1, v0, Lv40;->d:Lr50;

    iget-object v1, p0, Lw40;->e:Ljava/lang/String;

    iput-object v1, v0, Lv40;->e:Ljava/lang/String;

    return-object v0
.end method
