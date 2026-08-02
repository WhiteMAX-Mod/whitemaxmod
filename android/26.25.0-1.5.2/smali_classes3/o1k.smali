.class public final Lo1k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltuf;

.field public final b:J

.field public final c:Lrwj;

.field public final d:Lnuf;

.field public final e:Lnuf;

.field public final synthetic f:Lquf;


# direct methods
.method public constructor <init>(Lquf;Ltuf;Lrwj;Lnuf;Lnuf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1k;->f:Lquf;

    iget-wide v0, p3, Lrwj;->b:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lo1k;->a:Ltuf;

    iput-wide v0, p0, Lo1k;->b:J

    iput-object p3, p0, Lo1k;->c:Lrwj;

    iput-object p4, p0, Lo1k;->d:Lnuf;

    iput-object p5, p0, Lo1k;->e:Lnuf;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo1k;->c:Lrwj;

    iget-object p0, p0, Lrwj;->a:Ljava/lang/String;

    return-object p0
.end method
