.class public final Lu3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4a;


# instance fields
.field public final a:Lf40;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf40;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3a;->a:Lf40;

    iput-wide p2, p0, Lu3a;->b:J

    iput-object p4, p0, Lu3a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()J
    .locals 2

    iget-wide v0, p0, Lu3a;->b:J

    return-wide v0
.end method
