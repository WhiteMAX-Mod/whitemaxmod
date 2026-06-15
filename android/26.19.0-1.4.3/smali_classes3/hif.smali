.class public final synthetic Lhif;
.super Lw9;
.source "SourceFile"

# interfaces
.implements Lsu6;


# static fields
.field public static final h:Lhif;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhif;

    const-string v4, "<init>(Ljava/util/List;Ljava/util/List;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lfif;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lw9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lhif;->h:Lhif;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p3, Lfif;

    invoke-direct {p3, p1, p2}, Lfif;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p3
.end method
