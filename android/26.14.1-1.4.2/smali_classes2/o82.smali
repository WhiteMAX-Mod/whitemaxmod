.class public final Lo82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lv82;


# direct methods
.method public constructor <init>(Lv82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo82;->a:Lv82;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    iget-object v0, p0, Lo82;->a:Lv82;

    iget-object v0, v0, Lv82;->p:Lglh;

    :cond_0
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr52;

    sget-object v2, Lr52;->j:Lr52;

    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
