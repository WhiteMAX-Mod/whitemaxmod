.class public final Lta7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta7;->a:Lon8;

    iput-object p2, p0, Lta7;->b:Lon8;

    iput-object p3, p0, Lta7;->c:Lon8;

    return-void
.end method

.method public static a(Lta7;JLok4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lio5;->b:Lll6;

    const/4 v0, 0x3

    sget-object v1, Loo5;->d:Loo5;

    invoke-static {v0, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v6

    iget-object v0, p0, Lta7;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v2, Lmx0;

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v9}, Lmx0;-><init>(Ljava/lang/Object;JJLmk4;I)V

    invoke-static {v0, v2, p3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
