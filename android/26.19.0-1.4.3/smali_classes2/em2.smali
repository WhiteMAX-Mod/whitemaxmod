.class public final synthetic Lem2;
.super Lw9;
.source "SourceFile"

# interfaces
.implements Lsu6;


# static fields
.field public static final h:Lem2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lem2;

    const-string v4, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lyg2;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lw9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lem2;->h:Lem2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llh2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p3, Lhm2;->D:[Lf88;

    new-instance p3, Lyg2;

    invoke-direct {p3, p1, p2}, Lyg2;-><init>(Llh2;Ljava/util/List;)V

    return-object p3
.end method
