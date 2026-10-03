.class public final Lcrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/io/File;JLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrf;->a:Ljava/io/File;

    iput-wide p2, p0, Lcrf;->b:J

    iput-object p4, p0, Lcrf;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcrf;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final b()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcrf;->a:Ljava/io/File;

    return-object p0
.end method
