.class public final synthetic Lvrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lle6;

.field public final synthetic d:Lrx9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lle6;Lrx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrd;->a:Ljava/lang/String;

    iput-object p2, p0, Lvrd;->b:Ljava/lang/Long;

    iput-object p3, p0, Lvrd;->c:Lle6;

    iput-object p4, p0, Lvrd;->d:Lrx9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v1, p0, Lvrd;->a:Ljava/lang/String;

    iget-object v2, p0, Lvrd;->b:Ljava/lang/Long;

    iget-object v3, p0, Lvrd;->c:Lle6;

    iget-object p0, p0, Lvrd;->d:Lrx9;

    invoke-direct {v0, v1, v2, v3, p0}, Lone/me/mediaeditor/PhotoEditScreen;-><init>(Ljava/lang/String;Ljava/lang/Long;Lle6;Lrx9;)V

    return-object v0
.end method
