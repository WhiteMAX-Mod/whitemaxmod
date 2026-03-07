.class public final Lpoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp9g;

.field public final b:J

.field public final c:Ldoj;

.field public final d:Li9g;

.field public final e:Li9g;

.field public final synthetic f:Ll9g;


# direct methods
.method public constructor <init>(Ll9g;Lp9g;Ldoj;Li9g;Li9g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoj;->f:Ll9g;

    iget-wide v0, p3, Ldoj;->b:J

    iput-object p2, p0, Lpoj;->a:Lp9g;

    iput-wide v0, p0, Lpoj;->b:J

    iput-object p3, p0, Lpoj;->c:Ldoj;

    iput-object p4, p0, Lpoj;->d:Li9g;

    iput-object p5, p0, Lpoj;->e:Li9g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpoj;->c:Ldoj;

    if-nez v0, :cond_0

    const-string v0, "<unknown command>"

    return-object v0

    :cond_0
    iget-object v0, v0, Ldoj;->a:Ljava/lang/String;

    return-object v0
.end method
