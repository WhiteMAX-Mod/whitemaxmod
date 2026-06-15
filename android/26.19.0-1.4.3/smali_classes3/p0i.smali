.class public final Lp0i;
.super Lo0i;
.source "SourceFile"


# instance fields
.field public final d:Lno;


# direct methods
.method public constructor <init>(Lno;Ljava/lang/String;Ldsh;Z)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lo0i;-><init>(Ljava/lang/String;Ldsh;Z)V

    iput-object p1, p0, Lp0i;->d:Lno;

    return-void
.end method


# virtual methods
.method public final Z()Lno;
    .locals 1

    iget-object v0, p0, Lp0i;->d:Lno;

    return-object v0
.end method
