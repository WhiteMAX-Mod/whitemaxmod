.class public final Lmba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laca;


# instance fields
.field public final a:Ll50;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll50;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmba;->a:Ll50;

    iput-wide p2, p0, Lmba;->b:J

    iput-object p4, p0, Lmba;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()J
    .locals 2

    iget-wide v0, p0, Lmba;->b:J

    return-wide v0
.end method
