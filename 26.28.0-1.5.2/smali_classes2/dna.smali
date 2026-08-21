.class public final Ldna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luna;


# instance fields
.field public final a:Lt50;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt50;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldna;->a:Lt50;

    iput-wide p2, p0, Ldna;->b:J

    iput-object p4, p0, Ldna;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()J
    .locals 2

    iget-wide v0, p0, Ldna;->b:J

    return-wide v0
.end method
