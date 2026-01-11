.class public final synthetic Lmp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod9;


# instance fields
.field public final synthetic a:Lrp3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrp3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp3;->a:Lrp3;

    iput-object p2, p0, Lmp3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwk0;Lflg;)V
    .locals 2

    iget-object v0, p0, Lmp3;->a:Lrp3;

    iget-object v1, p0, Lmp3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lrp3;->q(Ljava/lang/Object;Lwk0;Lflg;)V

    return-void
.end method
