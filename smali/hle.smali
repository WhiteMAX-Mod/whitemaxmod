.class public abstract Lhle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    iput-object p1, p0, Lhle;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lhle;->a:J

    iput-wide p4, p0, Lhle;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lixd;)Lshd;
    .locals 0

    iget-object p1, p0, Lhle;->c:Ljava/lang/Object;

    check-cast p1, Lshd;

    return-object p1
.end method

.method public b(Ljxd;)Lthd;
    .locals 0

    iget-object p1, p0, Lhle;->c:Ljava/lang/Object;

    check-cast p1, Lthd;

    return-object p1
.end method
