.class public final Lfx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr2j;

.field public final b:Lfx4;


# direct methods
.method public constructor <init>(Lr2j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lfx4;->b:Lfx4;

    iput-object p1, p0, Lfx4;->a:Lr2j;

    return-void
.end method


# virtual methods
.method public final a()Loc2;
    .locals 0

    iget-object p0, p0, Lfx4;->a:Lr2j;

    iget-object p0, p0, Lr2j;->c:Ljava/lang/Object;

    check-cast p0, Lne2;

    invoke-static {p0}, Lsl0;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lne2;->b()Loc2;

    move-result-object p0

    invoke-static {p0}, Lsl0;->j(Ljava/lang/Object;)V

    return-object p0
.end method
