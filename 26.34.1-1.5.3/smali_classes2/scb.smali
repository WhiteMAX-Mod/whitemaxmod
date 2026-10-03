.class public final Lscb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdb;


# instance fields
.field public final a:Lv70;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv70;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscb;->a:Lv70;

    iput-wide p2, p0, Lscb;->b:J

    iput-object p4, p0, Lscb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()J
    .locals 2

    iget-wide v0, p0, Lscb;->b:J

    return-wide v0
.end method
