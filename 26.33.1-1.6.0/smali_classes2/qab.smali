.class public final Lqab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbb;


# instance fields
.field public final a:Ln70;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln70;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqab;->a:Ln70;

    iput-wide p2, p0, Lqab;->b:J

    iput-object p4, p0, Lqab;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()J
    .locals 2

    iget-wide v0, p0, Lqab;->b:J

    return-wide v0
.end method
