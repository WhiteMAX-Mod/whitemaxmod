.class public final synthetic Lyn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgh;


# instance fields
.field public final synthetic a:Lwrg;

.field public final synthetic b:Lfz6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lwrg;Lfz6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn6;->a:Lwrg;

    iput-object p2, p0, Lyn6;->b:Lfz6;

    iput-wide p3, p0, Lyn6;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lyn6;->a:Lwrg;

    iget-object v1, v0, Lwrg;->o:Ljava/lang/Object;

    check-cast v1, Lez6;

    iget-object v0, v0, Lwrg;->d:Ljava/lang/Object;

    check-cast v0, Lyy6;

    iget-object v2, p0, Lyn6;->b:Lfz6;

    iget-wide v3, p0, Lyn6;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lez6;->e(Lyy6;Lfz6;J)V

    return-void
.end method
