.class public final Lky1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs1;


# instance fields
.field public final synthetic a:Lsy1;


# direct methods
.method public constructor <init>(Lsy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky1;->a:Lsy1;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    iget-object v0, p0, Lky1;->a:Lsy1;

    iget-object v0, v0, Lsy1;->p:Lhxf;

    :cond_0
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrv1;

    sget-object v2, Lrv1;->i:Lrv1;

    invoke-virtual {v0, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
