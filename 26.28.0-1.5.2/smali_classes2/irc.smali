.class public final Lirc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Lul9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirc;->a:Ljava/lang/String;

    iput-wide p2, p0, Lirc;->b:J

    iput-object p4, p0, Lirc;->c:Ljava/lang/String;

    iput-wide p5, p0, Lirc;->d:J

    iput-object p7, p0, Lirc;->e:Ljava/lang/String;

    iput-object p8, p0, Lirc;->f:Ljava/util/Map;

    return-void
.end method
