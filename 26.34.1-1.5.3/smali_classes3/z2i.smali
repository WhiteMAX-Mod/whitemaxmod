.class public final synthetic Lz2i;
.super Lgb;
.source "SourceFile"

# interfaces
.implements Ltx7;


# static fields
.field public static final h:Lz2i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz2i;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Ltgd;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lgb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lz2i;->h:Lz2i;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqzh;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Lu15;

    sget-object p0, Lc3i;->y:[Lvi9;

    new-instance p0, Ltgd;

    invoke-direct {p0, p1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
