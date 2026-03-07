.class public final Ldrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb8c;

.field public final b:Lny6;


# direct methods
.method public constructor <init>(Lb8c;Lny6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrh;->a:Lb8c;

    iput-object p2, p0, Ldrh;->b:Lny6;

    return-void
.end method


# virtual methods
.method public final a(Lxb0;)V
    .locals 2

    iget-object v0, p0, Ldrh;->b:Lny6;

    iget-object v1, p0, Ldrh;->a:Lb8c;

    invoke-virtual {v0, v1, p1}, Lny6;->q(Lb8c;Lxb0;)V

    return-void
.end method

.method public final b(Lypi;)V
    .locals 2

    iget-object v0, p0, Ldrh;->b:Lny6;

    iget-object v1, p0, Ldrh;->a:Lb8c;

    invoke-virtual {v0, v1, p1}, Lny6;->m(Lb8c;Lypi;)V

    return-void
.end method
