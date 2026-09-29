.class public final synthetic Lhsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lire;


# instance fields
.field public final synthetic a:Lmsj;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvtj;


# direct methods
.method public synthetic constructor <init>(Lmsj;JLjava/lang/String;Lvtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsj;->a:Lmsj;

    iput-wide p2, p0, Lhsj;->b:J

    iput-object p4, p0, Lhsj;->c:Ljava/lang/String;

    iput-object p5, p0, Lhsj;->d:Lvtj;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    iget-object v0, p0, Lhsj;->a:Lmsj;

    iget-object v0, v0, Lmsj;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le70;

    new-instance v1, Lt7f;

    iget-wide v2, p0, Lhsj;->b:J

    iget-object v4, p0, Lhsj;->c:Ljava/lang/String;

    iget-object v6, p0, Lhsj;->d:Lvtj;

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lt7f;-><init>(JLjava/lang/String;FLvtj;)V

    invoke-virtual {v0, v1}, Le70;->a(Lw7f;)V

    return-void
.end method
