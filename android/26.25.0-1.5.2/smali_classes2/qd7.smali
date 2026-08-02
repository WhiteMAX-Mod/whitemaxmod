.class public final synthetic Lqd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lae7;


# direct methods
.method public synthetic constructor <init>(Lae7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd7;->a:Lae7;

    return-void
.end method


# virtual methods
.method public final a(Lr4f;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "got toggle state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ae7"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqd7;->a:Lae7;

    iget-object p0, p0, Lae7;->E:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
