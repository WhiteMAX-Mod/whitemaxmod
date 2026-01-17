.class public final Lv34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv34;->a:Ljava/lang/String;

    iput-object p2, p0, Lv34;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", lastName="

    const-string v1, "}"

    const-string v2, "ContactNameWrapper{name="

    iget-object v3, p0, Lv34;->a:Ljava/lang/String;

    iget-object v4, p0, Lv34;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lkz1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
