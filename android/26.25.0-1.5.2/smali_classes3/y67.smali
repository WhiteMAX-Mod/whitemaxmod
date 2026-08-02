.class public final synthetic Ly67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgji;


# instance fields
.field public final synthetic a:Lex7;

.field public final synthetic b:Lvh7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lex7;Lvh7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly67;->a:Lex7;

    iput-object p2, p0, Ly67;->b:Lvh7;

    iput-wide p3, p0, Ly67;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ly67;->a:Lex7;

    iget-object v1, v0, Lex7;->d:Ljava/lang/Object;

    check-cast v1, Luh7;

    iget-object v0, v0, Lex7;->c:Ljava/lang/Object;

    check-cast v0, Lyi9;

    iget-object v2, p0, Ly67;->b:Lvh7;

    iget-wide v3, p0, Ly67;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Luh7;->d(Lyi9;Lvh7;J)V

    return-void
.end method
