.class public final synthetic Lnl6;
.super Lgb;
.source "SourceFile"

# interfaces
.implements Lvx7;


# static fields
.field public static final h:Lnl6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnl6;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x4

    const-class v2, Lomj;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lgb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lnl6;->h:Lnl6;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lu15;

    sget-object p0, Lql6;->n:[Lvi9;

    new-instance p0, Lomj;

    invoke-direct {p0, p1, p2, p3}, Lomj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
