.class public final synthetic Lwea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc4;


# instance fields
.field public final synthetic a:Lafa;

.field public final synthetic b:Lpda;

.field public final synthetic c:Lsca;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafa;Lpda;Lsca;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwea;->a:Lafa;

    iput-object p2, p0, Lwea;->b:Lpda;

    iput-object p3, p0, Lwea;->c:Lsca;

    iput p4, p0, Lwea;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lvb9;
    .locals 4

    iget-object v0, p0, Lwea;->c:Lsca;

    iget v1, p0, Lwea;->d:I

    iget-object v2, p0, Lwea;->a:Lafa;

    iget-object v3, p0, Lwea;->b:Lpda;

    invoke-interface {v2, v3, v0, v1}, Lafa;->l(Lpda;Lsca;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb9;

    return-object v0
.end method
